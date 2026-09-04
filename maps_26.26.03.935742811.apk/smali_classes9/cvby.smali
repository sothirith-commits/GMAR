.class public final Lcvby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvbx;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvbv;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcvby;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcuiz;
    .locals 4

    sget-object p0, Lcvby;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/4 v1, 0x1

    const-string v2, "45352879"

    const-string v3, "CAASNXByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvZGlyZWN0b3J5X3BhdGhzGiEvcHJpbWVzL2FuYWx5dGljc19kaXJlY3RvcnlfcGF0aHM"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcuiz;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcuiz;
    .locals 4

    sget-object p0, Lcvby;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/4 v1, 0x2

    const-string v2, "45352881"

    const-string v3, "CAASOHByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvZXhjZXB0aW9uX21lc3NhZ2VzGiQvcHJpbWVzL2FuYWx5dGljc19leGNlcHRpb25fbWVzc2FnZXM"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcuiz;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lcuiz;
    .locals 4

    sget-object p0, Lcvby;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/4 v1, 0x6

    const-string v2, "45352880"

    const-string v3, "CAASL3ByaW1lcy9mZWRlcmF0ZWRfcXVlcnkvJVBBQ0tBR0VfTkFNRSUvcnBjX3BhdGhzGhsvcHJpbWVzL2FuYWx5dGljc19ycGNfcGF0aHM"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcuiz;

    return-object p0
.end method
