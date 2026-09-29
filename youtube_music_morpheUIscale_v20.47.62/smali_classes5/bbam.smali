.class public final synthetic Lbbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbci;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Lbrjr;


# direct methods
.method public synthetic constructor <init>(Lbbci;Lbnna;Lbrjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbam;->a:Lbbci;

    .line 5
    .line 6
    iput-object p2, p0, Lbbam;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lbbam;->c:Lbrjr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbam;->a:Lbbci;

    .line 2
    .line 3
    iget-object v0, v0, Lbbci;->D:Lbask;

    .line 4
    .line 5
    iget-object v1, p0, Lbbam;->b:Lbnna;

    .line 6
    .line 7
    iget-object v2, p0, Lbbam;->c:Lbrjr;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbask;->c(Lbnna;Lbrjr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
