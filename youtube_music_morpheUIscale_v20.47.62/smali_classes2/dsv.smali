.class public final synthetic Ldsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgx;


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
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ldvx;

    .line 2
    .line 3
    sget v0, Ldsx;->c:I

    .line 4
    .line 5
    iget-object p1, p1, Ldvx;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "iTunSMPB"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
