.class public final synthetic Laiwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laiwi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcaqo;)Lbjbr;
    .locals 0

    iget p0, p0, Laiwi;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lbjbr;

    invoke-direct {p0, p1}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lbjbr;

    invoke-direct {p0, p1}, Lbjbr;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
