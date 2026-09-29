.class public final synthetic Lcpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbxv;

.field public final synthetic c:Lbxv;


# direct methods
.method public synthetic constructor <init>(ILbxv;Lbxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcpi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcpi;->b:Lbxv;

    .line 7
    .line 8
    iput-object p3, p0, Lcpi;->c:Lbxv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbxu;

    .line 2
    .line 3
    sget v0, Lcqe;->H:I

    .line 4
    .line 5
    iget-object v0, p0, Lcpi;->c:Lbxv;

    .line 6
    .line 7
    iget v1, p0, Lcpi;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcpi;->b:Lbxv;

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Lbxu;->n(Lbxv;Lbxv;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
