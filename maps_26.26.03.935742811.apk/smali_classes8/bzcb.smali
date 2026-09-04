.class public final Lbzcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzce;


# instance fields
.field final synthetic a:Lbzcd;

.field final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lbzcd;)V
    .locals 0

    iput-object p2, p0, Lbzcb;->a:Lbzcd;

    iput-object p1, p0, Lbzcb;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbzcb;->b:Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->d:Lbzdz;

    iget-boolean v1, v0, Lbzdz;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbzcb;->a:Lbzcd;

    invoke-virtual {v0}, Lbzdz;->a()I

    invoke-interface {p0}, Lbzcd;->a()V

    return-void
.end method
