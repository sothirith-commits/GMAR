.class public abstract Lbeax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbeau<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbeav;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILbeav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lbeav<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbeax;->a:Lbeav;

    iput-object p1, p0, Lbeax;->b:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lbeax;->c:I

    return-void
.end method


# virtual methods
.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lbeax;->a:Lbeav;

    invoke-interface {v0, p0}, Lbeav;->b(Lbeau;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object v0, p0, Lbeax;->a:Lbeav;

    invoke-interface {v0, p0}, Lbeav;->c(Lbeau;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbeax;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lbeax;->b:Ljava/lang/Object;

    return-object p0
.end method
