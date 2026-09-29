.class public final synthetic Lansd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lcctd;


# direct methods
.method public synthetic constructor <init>(Lcctd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansd;->a:Lcctd;

    .line 5
    .line 6
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
    iget-object v0, p0, Lansd;->a:Lcctd;

    .line 10
    .line 11
    iget-wide v0, v0, Lcctd;->b:J

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lansi;->a(Lbplf;J)Lcctf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
