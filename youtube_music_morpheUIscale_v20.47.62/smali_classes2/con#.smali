.class public final synthetic Lcon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field public final synthetic a:Lcru;


# direct methods
.method public synthetic constructor <init>(Lcru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcon;->a:Lcru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbxu;

    .line 2
    .line 3
    sget v0, Lcqe;->H:I

    .line 4
    .line 5
    iget-object v0, p0, Lcon;->a:Lcru;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcru;->h:Z

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbxu;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
