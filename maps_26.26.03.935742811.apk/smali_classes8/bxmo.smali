.class public final Lbxmo;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lbxml;

.field public d:Lbyhe;

.field final synthetic e:Lbyhp;


# direct methods
.method public constructor <init>(Lbyhp;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxmo;->e:Lbyhp;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbxmo;->a:Ljava/lang/Object;

    iget p1, p0, Lbxmo;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbxmo;->b:I

    iget-object p1, p0, Lbxmo;->e:Lbyhp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbyhp;->p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
