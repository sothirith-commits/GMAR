.class public final Lzzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzb;


# instance fields
.field private final a:Lcmzx;

.field private final b:Lyyy;

.field private final c:Lzsv;

.field private final d:Lyyz;

.field private final e:Lzgz;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lyyy;Lyyz;Lcmzx;Lzsv;Lzgz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzsk;->a:Lzsk;

    iput-object p3, p0, Lzzf;->a:Lcmzx;

    iput-object p1, p0, Lzzf;->b:Lyyy;

    iput-object p2, p0, Lzzf;->d:Lyyz;

    iput-object p4, p0, Lzzf;->c:Lzsv;

    iput-object p5, p0, Lzzf;->e:Lzgz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzzf;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lzzf;->b:Lyyy;

    iget-object v1, p0, Lzzf;->a:Lcmzx;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lyyy;->d(Lcmzx;ZZZI)Lyyx;

    move-result-object v0

    new-instance v1, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iget-object v2, p0, Lzzf;->e:Lzgz;

    invoke-interface {v2}, Lzgz;->aa()Lj$/time/LocalDateTime;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lyyx;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyyx;->f:Lcfuw;

    if-eqz v0, :cond_2

    iget v1, v0, Lcfuw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcfuw;->d:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f141f9f

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lzzf;->d:Lyyz;

    iget-object v0, v0, Lyyx;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lyzd;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v5, v5}, Lyyz;->b(Ljava/util/List;Landroid/content/Context;ZZ)Lajnv;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f141f9d

    invoke-virtual {v1, v0}, Lajnx;->d(I)Lajnu;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v4

    :cond_2
    :goto_1
    iput-object v4, p0, Lzzf;->f:Ljava/lang/CharSequence;

    return-void
.end method
