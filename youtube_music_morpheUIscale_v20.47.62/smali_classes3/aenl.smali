.class public final Laenl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenn;


# static fields
.field public static final a:Laenl;

.field public static final b:Laenl;

.field public static final c:Laenl;


# instance fields
.field public final d:Laenj;

.field public final e:Laenk;

.field private final f:Laepd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laenl;

    .line 2
    .line 3
    sget-object v1, Laenj;->c:Laenj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laenl;-><init>(Laenj;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laenl;->a:Laenl;

    .line 9
    .line 10
    new-instance v0, Laenl;

    .line 11
    .line 12
    sget-object v1, Laenj;->e:Laenj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laenl;-><init>(Laenj;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laenl;->b:Laenl;

    .line 18
    .line 19
    new-instance v0, Laenl;

    .line 20
    .line 21
    sget-object v1, Laenj;->d:Laenj;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laenl;-><init>(Laenj;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laenl;->c:Laenl;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Laenj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laenj;->a:Laenj;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laenj;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laenl;->d:Laenj;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Laenl;->f:Laepd;

    .line 19
    .line 20
    iput-object p1, p0, Laenl;->e:Laenk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laenk;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laenj;->b:Laenj;

    iput-object v0, p0, Laenl;->d:Laenj;

    const/4 v0, 0x0

    iput-object v0, p0, Laenl;->f:Laepd;

    iput-object p1, p0, Laenl;->e:Laenk;

    return-void
.end method

.method public constructor <init>(Laepd;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenl;->f:Laepd;

    sget-object p1, Laenj;->a:Laenj;

    iput-object p1, p0, Laenl;->d:Laenj;

    const/4 p1, 0x0

    iput-object p1, p0, Laenl;->e:Laenk;

    return-void
.end method


# virtual methods
.method public final a()Laepd;
    .locals 1

    .line 1
    iget-object v0, p0, Laenl;->f:Laepd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laenl;->d:Laenj;

    .line 2
    .line 3
    sget-object v1, Laenj;->a:Laenj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laenj;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laenl;->d:Laenj;

    .line 2
    .line 3
    sget-object v1, Laenj;->c:Laenj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laenj;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
