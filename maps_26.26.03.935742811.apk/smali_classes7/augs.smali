.class public final Laugs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugt;


# instance fields
.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latjd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Latjd;-><init>(I)V

    iput-object v0, p0, Laugs;->b:Landroid/view/View$OnClickListener;

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laugs;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laugs;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laugs;->c:Lbhec;

    return-object p0
.end method
