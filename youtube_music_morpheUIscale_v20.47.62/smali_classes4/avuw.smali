.class public final synthetic Lavuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lavvm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lavvm;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavuw;->a:Lavvm;

    .line 5
    .line 6
    iput-object p2, p0, Lavuw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lavuw;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lavuw;->a:Lavvm;

    .line 4
    .line 5
    iget-object p1, p1, Lavvm;->h:Lcjac;

    .line 6
    .line 7
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lavxj;

    .line 12
    .line 13
    iget-object v0, p0, Lavuw;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, Lavuw;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lavxj;->h(Ljava/lang/String;Z)Lawrd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
