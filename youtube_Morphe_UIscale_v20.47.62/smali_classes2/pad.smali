.class public final synthetic Lpad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjq;


# instance fields
.field public final synthetic a:Lcd;


# direct methods
.method public synthetic constructor <init>(Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpad;->a:Lcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final po(Lbnjr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpad;->a:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->aQ()Lbkrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbkrj;->L(Ljava/lang/Object;)Lbksl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbksl;->g()Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lbkrp;->po(Lbnjr;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
