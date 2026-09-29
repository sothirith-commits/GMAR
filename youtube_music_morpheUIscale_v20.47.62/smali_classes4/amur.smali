.class public final synthetic Lamur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxf;


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
.method public final a(Lchxb;)Lchxe;
    .locals 4

    .line 1
    sget v0, Lamut;->d:I

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {}, Lciza;->a()Lchxl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x32

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v0, v1}, Lchxb;->s(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
