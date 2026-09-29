.class public final synthetic Lansb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbqii;

    .line 2
    .line 3
    iget-object p1, p1, Lbqii;->w:Lbplf;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbplf;->a:Lbplf;

    .line 8
    .line 9
    :cond_0
    const-wide/32 v0, 0x2b91492

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lansc;->t(Lbplf;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
