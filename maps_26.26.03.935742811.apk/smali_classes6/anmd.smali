.class public final synthetic Lanmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmi;


# instance fields
.field public final synthetic a:Lanmf;


# direct methods
.method public synthetic constructor <init>(Lanmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmd;->a:Lanmf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lanmd;->a:Lanmf;

    iget-object p0, p0, Lanmf;->a:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method
