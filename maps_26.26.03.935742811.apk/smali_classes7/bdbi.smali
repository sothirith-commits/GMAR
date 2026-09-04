.class public final enum Lbdbi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdbi;

.field public static final enum b:Lbdbi;

.field public static final enum c:Lbdbi;

.field public static final enum d:Lbdbi;

.field public static final enum e:Lbdbi;

.field public static final enum f:Lbdbi;

.field public static final enum g:Lbdbi;

.field private static final synthetic k:[Lbdbi;


# instance fields
.field public final h:Lj$/time/DayOfWeek;

.field public final i:I

.field public final j:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbdbi;

    sget-object v4, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    const v5, 0x7f1413ab

    const v6, 0x7f1413ac

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lbdbi;-><init>(Ljava/lang/String;IILj$/time/DayOfWeek;II)V

    sput-object v0, Lbdbi;->a:Lbdbi;

    new-instance v1, Lbdbi;

    sget-object v5, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    const v6, 0x7f1420d2

    const v7, 0x7f1420d3

    const-string v2, "TUESDAY"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v7}, Lbdbi;-><init>(Ljava/lang/String;IILj$/time/DayOfWeek;II)V

    sput-object v1, Lbdbi;->b:Lbdbi;

    new-instance v2, Lbdbi;

    sget-object v6, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    const v7, 0x7f1422ea

    const v8, 0x7f1422eb

    const-string v3, "WEDNESDAY"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct/range {v2 .. v8}, Lbdbi;-><init>(Ljava/lang/String;IILj$/time/DayOfWeek;II)V

    sput-object v2, Lbdbi;->c:Lbdbi;

    new-instance v3, Lbdbi;

    sget-object v7, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    const v8, 0x7f141ef5

    const v9, 0x7f141ef6

    const-string v4, "THURSDAY"

    const/4 v5, 0x3

    const/4 v6, 0x5

    invoke-direct/range {v3 .. v9}, Lbdbi;-><init>(Ljava/lang/String;IILj$/time/DayOfWeek;II)V

    sput-object v3, Lbdbi;->d:Lbdbi;

    new-instance v4, Lbdbi;

    sget-object v8, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    const v9, 0x7f140cf3

    const v10, 0x7f140cf4

    const-string v5, "FRIDAY"

    const/4 v6, 0x4

    const/4 v7, 0x6

    invoke-direct/range {v4 .. v10}, Lbdbi;-><init>(Ljava/lang/String;IILj$/time/DayOfWeek;II)V

    sput-object v4, Lbdbi;->e:Lbdbi;

    new-instance v5, Lbdbi;

    sget-object v9, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    const v10, 0x7f141c25

    const v11, 0x7f141c26

    const-string v6, "SATURDAY"

    const/4 v7, 0x5

    const/4 v8, 0x7

    invoke-direct/range {v5 .. v11}, Lbdbi;-><init>(Ljava/lang/String;IILj$/time/DayOfWeek;II)V

    sput-object v5, Lbdbi;->f:Lbdbi;

    new-instance v6, Lbdbi;

    sget-object v10, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    const v11, 0x7f141e89

    const v12, 0x7f141e8a

    const-string v7, "SUNDAY"

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v12}, Lbdbi;-><init>(Ljava/lang/String;IILj$/time/DayOfWeek;II)V

    sput-object v6, Lbdbi;->g:Lbdbi;

    const/4 v7, 0x7

    new-array v7, v7, [Lbdbi;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lbdbi;->k:[Lbdbi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/time/DayOfWeek;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdbi;->l:I

    iput-object p4, p0, Lbdbi;->h:Lj$/time/DayOfWeek;

    iput p6, p0, Lbdbi;->i:I

    iput p5, p0, Lbdbi;->j:I

    return-void
.end method

.method static a(Lj$/time/DayOfWeek;)Lbdbi;
    .locals 6

    invoke-static {}, Lbdbi;->values()[Lbdbi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lbdbi;->h:Lj$/time/DayOfWeek;

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "Cannot find DayOfWeek for %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(I)Lbdbi;
    .locals 6

    invoke-static {}, Lbdbi;->values()[Lbdbi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lbdbi;->l:I

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    packed-switch p0, :pswitch_data_0

    const-string p0, "NEXT_SUNDAY"

    goto :goto_1

    :pswitch_0
    const-string p0, "SATURDAY"

    goto :goto_1

    :pswitch_1
    const-string p0, "FRIDAY"

    goto :goto_1

    :pswitch_2
    const-string p0, "THURSDAY"

    goto :goto_1

    :pswitch_3
    const-string p0, "WEDNESDAY"

    goto :goto_1

    :pswitch_4
    const-string p0, "TUESDAY"

    goto :goto_1

    :pswitch_5
    const-string p0, "MONDAY"

    goto :goto_1

    :pswitch_6
    const-string p0, "SUNDAY"

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "Cannot find DayOfWeek for %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbdbi;
    .locals 1

    sget-object v0, Lbdbi;->k:[Lbdbi;

    invoke-virtual {v0}, [Lbdbi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdbi;

    return-object v0
.end method


# virtual methods
.method public final b()Lbdbi;
    .locals 1

    iget p0, p0, Lbdbi;->l:I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    rem-int/lit8 p0, p0, 0x7

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbdbi;->c(I)Lbdbi;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method
