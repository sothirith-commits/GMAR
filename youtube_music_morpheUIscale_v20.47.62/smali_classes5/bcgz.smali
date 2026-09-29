.class public final synthetic Lbcgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbcha;


# direct methods
.method public synthetic constructor <init>(Lbcha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgz;->a:Lbcha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcgz;->a:Lbcha;

    .line 2
    .line 3
    iget-object v0, v0, Lbcha;->a:Lajgn;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lajgn;->a(Ljava/lang/Throwable;)Lajms;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lajms;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "MultiFeedbackTokenCommandHandler"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
