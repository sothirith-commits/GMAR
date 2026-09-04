.class public final Laotz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonz;


# instance fields
.field public final synthetic a:Laoue;


# direct methods
.method public constructor <init>(Laoue;)V
    .locals 0

    iput-object p1, p0, Laotz;->a:Laoue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    new-instance v0, Lakwh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lakwh;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Laotz;->a:Laoue;

    iget-object p0, p0, Laoue;->b:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
