.class public final Lygk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygm;


# static fields
.field public static final a:Lygk;

.field public static final b:Lygk;

.field public static final c:Lygk;


# instance fields
.field public final d:Lygi;

.field private final e:Lyir;

.field private final f:Lygj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygk;

    .line 2
    .line 3
    sget-object v1, Lygi;->c:Lygi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lygk;-><init>(Lygi;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lygk;->a:Lygk;

    .line 9
    .line 10
    new-instance v0, Lygk;

    .line 11
    .line 12
    sget-object v1, Lygi;->e:Lygi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lygk;-><init>(Lygi;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lygk;->b:Lygk;

    .line 18
    .line 19
    new-instance v0, Lygk;

    .line 20
    .line 21
    sget-object v1, Lygi;->d:Lygi;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lygk;-><init>(Lygi;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lygk;->c:Lygk;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Lygi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lygi;->a:Lygi;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lygi;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, La;->bS(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lygk;->d:Lygi;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lygk;->e:Lyir;

    .line 19
    .line 20
    iput-object p1, p0, Lygk;->f:Lygj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lygj;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lygi;->b:Lygi;

    iput-object v0, p0, Lygk;->d:Lygi;

    const/4 v0, 0x0

    iput-object v0, p0, Lygk;->e:Lyir;

    iput-object p1, p0, Lygk;->f:Lygj;

    return-void
.end method

.method public constructor <init>(Lyir;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygk;->e:Lyir;

    sget-object p1, Lygi;->a:Lygi;

    iput-object p1, p0, Lygk;->d:Lygi;

    const/4 p1, 0x0

    iput-object p1, p0, Lygk;->f:Lygj;

    return-void
.end method


# virtual methods
.method public final a()Lygj;
    .locals 1

    .line 1
    iget-object v0, p0, Lygk;->f:Lygj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lyir;
    .locals 1

    .line 1
    iget-object v0, p0, Lygk;->e:Lyir;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lygk;->d:Lygi;

    .line 2
    .line 3
    sget-object v1, Lygi;->a:Lygi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lygi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lygk;->d:Lygi;

    .line 2
    .line 3
    sget-object v1, Lygi;->c:Lygi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lygi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
