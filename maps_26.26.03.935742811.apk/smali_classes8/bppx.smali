.class public final Lbppx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboga;


# instance fields
.field private final a:Lbovr;


# direct methods
.method public constructor <init>(Lbovr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppx;->a:Lbovr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbppx;->a:Lbovr;

    invoke-interface {p0}, Lbovr;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbppx;->a:Lbovr;

    invoke-interface {p0}, Lbovr;->g()V

    return-void
.end method
