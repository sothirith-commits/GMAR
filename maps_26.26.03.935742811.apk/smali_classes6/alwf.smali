.class public final synthetic Lalwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboku;


# instance fields
.field public final synthetic a:Lalwn;


# direct methods
.method public synthetic constructor <init>(Lalwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwf;->a:Lalwn;

    return-void
.end method


# virtual methods
.method public final j(Lboko;)V
    .locals 0

    iget-boolean p1, p1, Lboko;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lalwf;->a:Lalwn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalwn;->ay:Z

    :cond_0
    return-void
.end method
