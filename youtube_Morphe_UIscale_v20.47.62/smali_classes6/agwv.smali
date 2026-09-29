.class public final synthetic Lagwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lagwb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagwb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagwv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagwv;->a:Lagwb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lagwv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lagwv;->a:Lagwb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, Lagwb;->f:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, v1, Lagwb;->g:Z

    .line 11
    .line 12
    return v0
.end method
