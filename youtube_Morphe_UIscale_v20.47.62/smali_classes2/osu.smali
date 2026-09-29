.class public final Losu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loss;
.implements Lope;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lipf;


# direct methods
.method public constructor <init>(Lipf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losu;->b:Lipf;

    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Losu;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Losu;->b:Lipf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lipf;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Losu;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Losu;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Losu;->b:Lipf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lipf;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Losu;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Losu;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final id(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpgu;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Losu;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
