.class public final Lauhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugt;


# instance fields
.field private final b:Lauci;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Lauci;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauhs;->b:Lauci;

    iput-object p2, p0, Lauhs;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 0

    invoke-virtual {p0}, Lauhs;->c()Lauci;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lauhs;->c:Lbhec;

    return-object p0
.end method

.method public c()Lauci;
    .locals 0

    iget-object p0, p0, Lauhs;->b:Lauci;

    return-object p0
.end method
