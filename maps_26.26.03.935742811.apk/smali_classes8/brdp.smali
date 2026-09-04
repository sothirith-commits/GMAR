.class public final Lbrdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdt;


# instance fields
.field final synthetic a:Lbrab;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbrab;I)V
    .locals 0

    iput p2, p0, Lbrdp;->b:I

    iput-object p1, p0, Lbrdp;->a:Lbrab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lbrdp;->b:I

    iget-object p0, p0, Lbrdp;->a:Lbrab;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbrab;->c()Lblpu;

    return-void

    :cond_0
    invoke-interface {p0}, Lbrad;->c()Lblpu;

    return-void
.end method
