.class public final Lxtf;
.super Lxtc;
.source "PG"


# instance fields
.field public final l:Lxvv;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lxtf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxtc;-><init>(Lxtc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxtf;->l:Lxvv;

    .line 5
    .line 6
    new-instance v1, Lxvv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxvv;-><init>(Lxvv;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lxtf;->l:Lxvv;

    .line 12
    .line 13
    iget-object v0, p1, Lxtf;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lxtf;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lxtf;->n:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lxtf;->n:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lxvv;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lxtc;-><init>()V

    iput-object p1, p0, Lxtf;->l:Lxvv;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsz;
    .locals 1

    .line 1
    new-instance v0, Lxtf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtf;-><init>(Lxtf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtf;->l:Lxvv;

    .line 2
    .line 3
    iget-object v0, v0, Lxvv;->d:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxtf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtf;-><init>(Lxtf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
