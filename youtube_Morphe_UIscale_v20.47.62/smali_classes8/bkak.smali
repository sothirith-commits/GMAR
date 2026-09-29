.class public final Lbkak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Lbkak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbkak;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbkak;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lbkak;

    .line 14
    .line 15
    invoke-direct {v0}, Lbkak;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbkak;->b:Lbkak;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lbkak;
    .locals 1

    .line 1
    sget-object v0, Lbkai;->a:Lbkaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkaj;->a()Lbkak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbkak;->b:Lbkak;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final a()Lbkak;
    .locals 1

    .line 1
    sget-object v0, Lbkai;->a:Lbkaj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbkaj;->b(Lbkak;)Lbkak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbkak;->b:Lbkak;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c(Lbkak;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbkak;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbkai;->a:Lbkaj;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lbkaj;->c(Lbkak;Lbkak;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
