.class public final Lacgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgk;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/List;

.field public c:Landroid/util/Size;

.field public d:Lkou;

.field public e:I

.field public f:B

.field private g:Lacgr;

.field private h:Lcqng;


# virtual methods
.method public final a()Lacgl;
    .locals 11

    iget-byte v0, p0, Lacgh;->f:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    iget-object v3, p0, Lacgh;->a:Landroid/net/Uri;

    iget-object v4, p0, Lacgh;->b:Ljava/util/List;

    iget-object v5, p0, Lacgh;->h:Lcqng;

    iget-object v6, p0, Lacgh;->c:Landroid/util/Size;

    iget-object v7, p0, Lacgh;->d:Lkou;

    iget-object v8, p0, Lacgh;->g:Lacgr;

    iget v9, p0, Lacgh;->e:I

    and-int/lit16 v10, v0, 0xfe

    new-instance v2, Lacgl;

    invoke-direct/range {v2 .. v10}, Lacgl;-><init>(Landroid/net/Uri;Ljava/util/List;Lcqng;Landroid/util/Size;Lkou;Lacgr;II)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcqng;)V
    .locals 0

    iput-object p1, p0, Lacgh;->h:Lcqng;

    iget-byte p1, p0, Lacgh;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lacgh;->f:B

    return-void
.end method

.method public final c(Lacgr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacgh;->g:Lacgr;

    iget-byte p1, p0, Lacgh;->f:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lacgh;->f:B

    return-void
.end method
