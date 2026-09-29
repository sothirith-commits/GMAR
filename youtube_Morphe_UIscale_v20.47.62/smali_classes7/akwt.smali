.class public final synthetic Lakwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakwt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakwt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JD)V
    .locals 14

    .line 1
    iget v0, p0, Lakwt;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lakwt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lakwo;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    move-wide v3, p1

    .line 12
    move-wide/from16 v5, p3

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Lakwo;->c(JDZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v8, v1

    .line 19
    check-cast v8, Lakwv;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    move-wide v9, p1

    .line 23
    move-wide/from16 v11, p3

    .line 24
    .line 25
    invoke-virtual/range {v8 .. v13}, Lakwv;->b(JDZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
