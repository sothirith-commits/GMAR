.class public final Lxoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoa;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Lxob;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lxob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoy;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lxoy;->b:Lxob;

    return-void
.end method


# virtual methods
.method public a()Lxob;
    .locals 0

    iget-object p0, p0, Lxoy;->b:Lxob;

    return-object p0
.end method

.method public b()Lbgtt;
    .locals 1

    new-instance v0, Lxox;

    invoke-direct {v0, p0}, Lxox;-><init>(Lxoy;)V

    return-object v0
.end method
