.class public final Lbbxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:B

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbbxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbbxn;->a:Ljava/util/List;

    iput-object v0, p0, Lbbxm;->c:Ljava/util/List;

    iget-object v0, p1, Lbbxn;->b:Ljava/lang/String;

    iput-object v0, p0, Lbbxm;->d:Ljava/lang/String;

    iget-object v0, p1, Lbbxn;->c:Ljava/util/List;

    iput-object v0, p0, Lbbxm;->e:Ljava/util/List;

    iget-object v0, p1, Lbbxn;->d:Ljava/util/List;

    iput-object v0, p0, Lbbxm;->f:Ljava/util/List;

    iget-object v0, p1, Lbbxn;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lbbxm;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lbbxn;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lbbxm;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lbbxn;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lbbxm;->a:Ljava/lang/Integer;

    const/4 p1, -0x1

    iput-byte p1, p0, Lbbxm;->b:B

    return-void
.end method


# virtual methods
.method public final a()Lbbxn;
    .locals 9

    iget-object v1, p0, Lbbxm;->c:Ljava/util/List;

    iget-object v2, p0, Lbbxm;->d:Ljava/lang/String;

    iget-object v3, p0, Lbbxm;->e:Ljava/util/List;

    iget-object v4, p0, Lbbxm;->f:Ljava/util/List;

    iget-object v5, p0, Lbbxm;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lbbxm;->h:Ljava/lang/Integer;

    iget-object v7, p0, Lbbxm;->a:Ljava/lang/Integer;

    iget-byte p0, p0, Lbbxm;->b:B

    not-int p0, p0

    new-instance v0, Lbbxn;

    and-int/lit16 v8, p0, 0xff

    invoke-direct/range {v0 .. v8}, Lbbxn;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbbxm;->h:Ljava/lang/Integer;

    iget-byte p1, p0, Lbbxm;->b:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbbxm;->b:B

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbbxm;->c:Ljava/util/List;

    iget-byte p1, p0, Lbbxm;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbbxm;->b:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbbxm;->d:Ljava/lang/String;

    iget-byte p1, p0, Lbbxm;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbbxm;->b:B

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbbxm;->e:Ljava/util/List;

    iget-byte p1, p0, Lbbxm;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbbxm;->b:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbbxm;->g:Ljava/lang/Integer;

    iget-byte p1, p0, Lbbxm;->b:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbbxm;->b:B

    return-void
.end method

.method public final varargs g([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbxm;->c(Ljava/util/List;)V

    return-void
.end method

.method public final varargs h([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbxm;->e(Ljava/util/List;)V

    return-void
.end method

.method public final varargs i([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbbxm;->f:Ljava/util/List;

    iget-byte p1, p0, Lbbxm;->b:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbbxm;->b:B

    return-void
.end method
