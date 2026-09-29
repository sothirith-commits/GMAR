.class public final synthetic Loxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Loxi;


# direct methods
.method public synthetic constructor <init>(Loxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxh;->a:Loxi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbksl;

    .line 2
    .line 3
    iget v0, p1, Lbksl;->c:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Loxh;->a:Loxi;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Loxi;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 16
    .line 17
    iget p1, p1, Lbksl;->c:I

    .line 18
    .line 19
    return-void
.end method
