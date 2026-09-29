.class public final Lxtd;
.super Lxtc;
.source "PG"


# instance fields
.field public final l:Lxvp;


# direct methods
.method private constructor <init>(Lxtd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxtc;-><init>(Lxtc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxtd;->l:Lxvp;

    .line 5
    .line 6
    iput-object p1, p0, Lxtd;->l:Lxvp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxvp;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lxtc;-><init>()V

    iput-object p1, p0, Lxtd;->l:Lxvp;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Lxtd;
    .locals 2

    .line 1
    new-instance v0, Lxtd;

    .line 2
    .line 3
    new-instance v1, Lxvo;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lxvo;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxtd;-><init>(Lxvp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static o(Landroid/net/Uri;)Lxtd;
    .locals 3

    .line 1
    new-instance v0, Lxtd;

    .line 2
    .line 3
    new-instance v1, Lxvr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxtd;-><init>(Lxvp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lxsz;
    .locals 1

    .line 1
    new-instance v0, Lxtd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtd;-><init>(Lxtd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxtd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxtd;-><init>(Lxtd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
