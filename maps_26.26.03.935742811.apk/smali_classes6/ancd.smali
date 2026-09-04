.class public final Lancd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lance;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbhec;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lbhec;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancd;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lancd;->b:Lbhec;

    iput-object p3, p0, Lancd;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lancd;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lancd;->c:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lancd;->b:Lbhec;

    return-object p0
.end method
