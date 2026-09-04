.class public final synthetic Lbqnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqnz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbqnx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakai;)Z
    .locals 0

    iget p0, p0, Lbqnx;->a:I

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lakai;->c:Z

    return p0

    :cond_0
    iget-boolean p0, p1, Lakai;->d:Z

    return p0
.end method
