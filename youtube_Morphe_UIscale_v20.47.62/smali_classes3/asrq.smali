.class public final synthetic Lasrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasui;


# instance fields
.field public final synthetic a:Lasrs;

.field public final synthetic b:Lasrj;


# direct methods
.method public synthetic constructor <init>(Lasrs;Lasrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasrq;->a:Lasrs;

    .line 5
    .line 6
    iput-object p2, p0, Lasrq;->b:Lasrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lassh;

    .line 2
    .line 3
    iget-object v1, p0, Lasrq;->b:Lasrj;

    .line 4
    .line 5
    iget-object v2, p0, Lasrq;->a:Lasrs;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lassh;-><init>(Lasrj;Lasrk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lasrj;->f:Lasrm;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lasrm;->a(Lasrk;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
