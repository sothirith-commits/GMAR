.class public final Lijk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lijk;->a:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "vertical_padding_should_display_top"

    .line 8
    .line 9
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
