.class public final synthetic Laisz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Laiyh;


# direct methods
.method public synthetic constructor <init>(Laiyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisz;->a:Laiyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Laisz;->a:Laiyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
