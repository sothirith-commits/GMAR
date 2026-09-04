.class public final Lazfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblpx;",
        ">",
        "Ljava/lang/Object;",
        "Lazgs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lblpx;

.field private final b:Z


# direct methods
.method public constructor <init>(Lblpx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazfp;->a:Lblpx;

    iput-boolean p2, p0, Lazfp;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lblpx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lazfp;->a:Lblpx;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lazfp;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
