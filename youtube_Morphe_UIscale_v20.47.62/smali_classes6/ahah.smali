.class public final synthetic Lahah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahay;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahah;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lahah;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahah;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Ljmd;

    .line 8
    .line 9
    iput-boolean p1, v1, Ljmd;->s:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, Lahau;

    .line 13
    .line 14
    iput-boolean p1, v1, Lahau;->at:Z

    .line 15
    .line 16
    return-void
.end method
