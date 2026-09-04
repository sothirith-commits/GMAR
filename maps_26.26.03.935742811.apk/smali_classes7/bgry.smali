.class public final synthetic Lbgry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbgsb;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgry;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgry;->c:Ljava/lang/Object;

    iput p3, p0, Lbgry;->a:I

    return-void
.end method

.method public constructor <init>(Lhqa;Lhjq;I)V
    .locals 0

    iput-object p2, p0, Lbgry;->b:Ljava/lang/Object;

    iput p3, p0, Lbgry;->a:I

    iput-object p1, p0, Lbgry;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpko;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgry;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgry;->b:Ljava/lang/Object;

    iput p3, p0, Lbgry;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbgry;->c:Ljava/lang/Object;

    check-cast v0, Lhqa;

    iget-object v1, p0, Lbgry;->b:Ljava/lang/Object;

    iget p0, p0, Lbgry;->a:I

    invoke-virtual {v0, v1, p0}, Lhqa;->aV(Lhjq;I)V

    return-void
.end method
