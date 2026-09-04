.class public final synthetic Lbfdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfeh;


# direct methods
.method public synthetic constructor <init>(Lbfeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdv;->a:Lbfeh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbfdv;->a:Lbfeh;

    invoke-static {p0}, Lbfeh;->E(Lbfeh;)V

    return-void
.end method
