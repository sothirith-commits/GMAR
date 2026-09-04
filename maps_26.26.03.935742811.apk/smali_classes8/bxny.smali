.class public final Lbxny;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcxzw;

.field final synthetic d:Lbyhe;


# direct methods
.method public constructor <init>(Lbyhe;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxny;->d:Lbyhe;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbxny;->a:Ljava/lang/Object;

    iget p1, p0, Lbxny;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbxny;->b:I

    iget-object p1, p0, Lbxny;->d:Lbyhe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbyhe;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
