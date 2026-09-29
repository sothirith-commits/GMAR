.class public final synthetic Lkpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lkpf;


# direct methods
.method public synthetic constructor <init>(Lkpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpe;->a:Lkpf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lkpe;->a:Lkpf;

    .line 10
    .line 11
    iget-object v0, p1, Lkpf;->e:Lbsmp;

    .line 12
    .line 13
    iget-object v0, v0, Lbsmp;->c:Lbsnj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbsnj;->a:Lbsnj;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lkqe;->d(Lbsnj;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lkpf;->c:Lmtm;

    .line 26
    .line 27
    const-string v0, "LM"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lmtm;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
