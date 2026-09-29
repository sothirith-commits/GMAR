.class public final synthetic Lanpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanpu;


# direct methods
.method public synthetic constructor <init>(Lanpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanpo;->a:Lanpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lanpo;->a:Lanpu;

    .line 4
    .line 5
    iget-object v0, v0, Lanpu;->c:Lajch;

    .line 6
    .line 7
    const v1, 0x400a1e71

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lajch;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
