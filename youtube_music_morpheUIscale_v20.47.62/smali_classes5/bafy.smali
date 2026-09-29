.class public final synthetic Lbafy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaga;

.field public final synthetic b:Lcjac;


# direct methods
.method public synthetic constructor <init>(Lbaga;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbafy;->a:Lbaga;

    .line 5
    .line 6
    iput-object p2, p0, Lbafy;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbafy;->a:Lbaga;

    .line 8
    .line 9
    iput-boolean p1, v0, Lbaga;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbafy;->b:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbafx;

    .line 20
    .line 21
    invoke-interface {p1}, Lbafx;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
