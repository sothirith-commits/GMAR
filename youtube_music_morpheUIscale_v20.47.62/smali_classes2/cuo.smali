.class public final synthetic Lcuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field public final synthetic a:Lcsp;

.field public final synthetic b:I

.field public final synthetic c:Lbxv;

.field public final synthetic d:Lbxv;


# direct methods
.method public synthetic constructor <init>(Lcsp;ILbxv;Lbxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuo;->a:Lcsp;

    .line 5
    .line 6
    iput p2, p0, Lcuo;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcuo;->c:Lbxv;

    .line 9
    .line 10
    iput-object p4, p0, Lcuo;->d:Lbxv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcsr;

    .line 2
    .line 3
    iget-object v0, p0, Lcuo;->a:Lcsp;

    .line 4
    .line 5
    iget-object v1, p0, Lcuo;->d:Lbxv;

    .line 6
    .line 7
    iget v2, p0, Lcuo;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcuo;->c:Lbxv;

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Lcsr;->ae(Lcsp;Lbxv;Lbxv;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
