.class public final Lxwr;
.super Lxws;
.source "PG"


# instance fields
.field public final a:Lxvv;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lxvv;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lxws;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Lxwr;->a:Lxvv;

    return-void
.end method

.method public constructor <init>(Lxvv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lxws;-><init>()V

    iput-object p1, p0, Lxwr;->a:Lxvv;

    return-void
.end method

.method private constructor <init>(Lxwr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxws;-><init>(Lxws;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxwr;->a:Lxvv;

    .line 5
    .line 6
    new-instance v0, Lxvv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxvv;-><init>(Lxvv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxwr;->a:Lxvv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxws;
    .locals 1

    .line 1
    new-instance v0, Lxwr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxwr;-><init>(Lxwr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lasab;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxws;->b(Lasab;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxwr;->a:Lxvv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxvv;->a(Lasab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxwr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxwr;-><init>(Lxwr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
