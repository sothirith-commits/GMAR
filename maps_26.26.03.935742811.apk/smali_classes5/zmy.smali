.class public final synthetic Lzmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytp;


# instance fields
.field public final synthetic a:Lytp;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lytp;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmy;->a:Lytp;

    iput-boolean p2, p0, Lzmy;->b:Z

    iput-boolean p3, p0, Lzmy;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lblwm;)V
    .locals 2

    iget-boolean v0, p0, Lzmy;->b:Z

    iget-object v1, p0, Lzmy;->a:Lytp;

    iget-boolean p0, p0, Lzmy;->c:Z

    invoke-static {p1, v0, p0}, Lzmz;->c(Lblwm;ZZ)Lblwm;

    move-result-object p0

    invoke-interface {v1, p0}, Lytp;->a(Lblwm;)V

    return-void
.end method
