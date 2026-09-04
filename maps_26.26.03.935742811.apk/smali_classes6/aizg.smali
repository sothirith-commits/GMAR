.class public final synthetic Laizg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lbxu;


# direct methods
.method public synthetic constructor <init>(FLbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laizg;->a:F

    iput-object p2, p0, Laizg;->b:Lbxu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laizp;

    iget v1, p0, Laizg;->a:F

    iget-object p0, p0, Laizg;->b:Lbxu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Laizp;-><init>(FLbxu;I)V

    return-object v0
.end method
