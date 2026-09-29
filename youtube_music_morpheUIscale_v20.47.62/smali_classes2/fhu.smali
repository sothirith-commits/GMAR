.class public final synthetic Lfhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lcjeh;

.field public final synthetic b:Lcjgd;


# direct methods
.method public synthetic constructor <init>(Lcjeh;Lcjgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhu;->a:Lcjeh;

    .line 5
    .line 6
    iput-object p2, p0, Lfhu;->b:Lcjgd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfhu;->a:Lcjeh;

    .line 2
    .line 3
    sget-object v1, Lcjoa;->c:Lcjnz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcjoa;

    .line 10
    .line 11
    new-instance v2, Lfhx;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lfhx;-><init>(Lcjoa;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lfho;->a:Lfho;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Laqp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lfhy;

    .line 26
    .line 27
    iget-object v2, p0, Lfhu;->b:Lcjgd;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, p1, v3}, Lfhy;-><init>(Lcjgd;Laqp;Lcjdz;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, v3, p1, v1, p1}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
