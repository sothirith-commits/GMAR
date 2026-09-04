.class final Lbxuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyab;


# instance fields
.field final synthetic a:Lbxtg;

.field final synthetic b:Lbyeh;

.field final synthetic c:Lbxto;


# direct methods
.method public constructor <init>(Lbxtg;Lbyeh;Lbxto;)V
    .locals 0

    iput-object p1, p0, Lbxuc;->a:Lbxtg;

    iput-object p2, p0, Lbxuc;->b:Lbyeh;

    iput-object p3, p0, Lbxuc;->c:Lbxto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbyad;)V
    .locals 1

    iget-object v0, p0, Lbxuc;->b:Lbyeh;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyai;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbyai;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxuc;->a:Lbxtg;

    invoke-interface {v0, p1}, Lbxtg;->x(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p2, Lbyad;->a:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbxuc;->c:Lbxto;

    invoke-interface {p0}, Lbxto;->a()V

    :cond_1
    return-void
.end method
