.class public final synthetic Lacar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lacas;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILacas;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacar;->a:I

    iput-object p2, p0, Lacar;->b:Lacas;

    iput-boolean p3, p0, Lacar;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    sget-object v2, Lacas;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_0

    sget-object v2, Lacas;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, Lacar;->b:Lacas;

    invoke-virtual {v2}, Lacas;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "duration"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcxwg;

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    sget-object v1, Lacas;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lacas;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lacas;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, Lacar;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "mime_type <> \'image/gif\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget p0, p0, Lacar;->a:I

    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, " AND "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lbbxn;

    const-string v0, "datetaken"

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xc4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v12}, Lbbxn;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4
.end method
