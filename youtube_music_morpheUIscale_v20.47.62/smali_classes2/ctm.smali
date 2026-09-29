.class public final synthetic Lctm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field public final synthetic a:Lcsp;

.field public final synthetic b:Lbym;


# direct methods
.method public synthetic constructor <init>(Lcsp;Lbym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctm;->a:Lcsp;

    .line 5
    .line 6
    iput-object p2, p0, Lctm;->b:Lbym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcsr;

    .line 2
    .line 3
    iget-object v0, p0, Lctm;->a:Lcsp;

    .line 4
    .line 5
    iget-object v1, p0, Lctm;->b:Lbym;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcsr;->am(Lcsp;Lbym;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
