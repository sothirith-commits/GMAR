.class public final synthetic Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field public final synthetic a:Lcsp;

.field public final synthetic b:Lbyv;


# direct methods
.method public synthetic constructor <init>(Lcsp;Lbyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcul;->a:Lcsp;

    .line 5
    .line 6
    iput-object p2, p0, Lcul;->b:Lbyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcsr;

    .line 2
    .line 3
    iget-object v0, p0, Lcul;->a:Lcsp;

    .line 4
    .line 5
    iget-object v1, p0, Lcul;->b:Lbyv;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcsr;->au(Lcsp;Lbyv;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lbyv;->b:I

    .line 11
    .line 12
    iget v3, v1, Lbyv;->c:I

    .line 13
    .line 14
    iget v1, v1, Lbyv;->d:F

    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v3, v1}, Lcsr;->aC(Lcsp;IIF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
