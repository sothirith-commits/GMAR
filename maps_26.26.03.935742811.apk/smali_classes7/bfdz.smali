.class public final synthetic Lbfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfeh;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbfeh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdz;->a:Lbfeh;

    iput-object p2, p0, Lbfdz;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfdz;->a:Lbfeh;

    iget-object p0, p0, Lbfdz;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lbfeh;->I(Lbfeh;Ljava/lang/Runnable;)V

    return-void
.end method
