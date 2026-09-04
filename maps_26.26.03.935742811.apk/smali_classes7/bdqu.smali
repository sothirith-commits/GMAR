.class public final Lbdqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrs;


# instance fields
.field private final a:Lbdqr;

.field private final b:Lbdrt;


# direct methods
.method public constructor <init>(Lbdqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdqu;->a:Lbdqr;

    iget-object p1, p1, Lbdqr;->q:Lbdxg;

    invoke-static {p1}, Lbemp;->aS(Lbdxg;)Lbdrt;

    move-result-object p1

    iput-object p1, p0, Lbdqu;->b:Lbdrt;

    return-void
.end method


# virtual methods
.method public final a()Lbdqr;
    .locals 0

    iget-object p0, p0, Lbdqu;->a:Lbdqr;

    return-object p0
.end method

.method public final b()Lbdrt;
    .locals 0

    iget-object p0, p0, Lbdqu;->b:Lbdrt;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
